export OPENAI_API_MODEL=gpt-4-1106-preview
cd ./service
nohup pnpm start > service.log 2>&1 &
echo "Start service complete!"


cd ..
echo "" > front.log
nohup pnpm dev > front.log 2>&1 &
echo "Start front complete!"

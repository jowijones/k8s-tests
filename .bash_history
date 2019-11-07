gcloud container clusters get-credentials test1 --zone europe-north1-a --project kubernetes-pract1-257418
kubectl get pods
ls -l
curl   
curl    
curl https://git.io/get_helm.sh   
ls -l
ls -la
helm
helm fetch
helm fetch traefik
helm init
helm fetch
helm fetch traefik
helm helm --help
helm --help
helm search traefik
helm fetch stable/traefik
ls -l
tar zxvf traefik-1.78.5.tgz 
pwd
ls -l
cd traefik/
ls -l
grep -ri prometheus 
grep -ri false
ls -l
vim values.yaml 
ls -l
helm install -n traefik -f values.yaml stable/traefik
sssd
helm install -n traefik -f values.yaml stable/traefik
kubectl create 
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
helm install -n traefik -f values.yaml stable/traefik
kubectl create serviceaccount --namespace kube-system tiller && kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller && kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
helm install -n traefik -f values.yaml stable/traefik
kubectl create serviceaccount --namespace kube-system tiller
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
kubectl patch deploy --namespace kube-system tiller-deploy -p '{"spec":{"template":{"spec":{"serviceAccount":"tiller"}}}}'
helm install -n traefik -f values.yaml stable/traefik
kubectl describe service traefik
helm fetch stable/jenkins
ls -l
tar zxvf jenkins-1.7.9.tgz 
ls -l
cd jenkins/
ls -l
vim values.yaml 
helm install -n jenkins -f values.yaml stable/jenkins
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
kubectl describe service traefik
kubectl describe service jenkins
kubectl get svc
vim values.yaml 
helm install -n jenkins -f values.yaml stable/jenkins
helm del --purge jenkins
helm install -n jenkins -f values.yaml stable/jenkins
helm del --purge jenkins
helm install -n jenkins -f values.yaml stable/jenkins
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
ls -l
cd ..
ls -l
cd tr
cd ..
ls -l
cd traefik/
ls -l
vim values.yaml 
helm install -n traefik -f values.yaml stable/traefik
kubectl get pods
kubectl upgrade stable/traefik .
helm upgrade -n traefik -f values.yaml stable/traefik
helm upgrade traefik -f values.yaml stable/traefik
vim values.yaml 
kubectl describe svc traefik --namespace default | grep Ingress | awk '{print $3}'
kubectl get svc traefik --namespace default -w
helm upgrade jenkins -f values.yaml stable/jenkins
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
pwd
vim values.yaml 
helm upgrade traefik -f values.yaml stable/traefik
vim values.yaml 
helm upgrade traefik -f values.yaml stable/traefik
kubectl describe svc traefik --namespace default | grep Ingress | awk '{print $3}'
vim values.yaml 
helm upgrade jenkins -f values.yaml stable/jenkins
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
ls -l
ls ../
mv jenkins ../
cd ..
ls -l
pwd
cd jenkins/
ls -l
vim values.yaml 
helm upgrade jenkins -f values.yaml stable/jenkins
vim values.yaml 
helm upgrade jenkins -f values.yaml stable/jenkins
helm install -n jenkins -f values.yaml stable/jenkins
helm del --purge jenkins
helm install -n jenkins -f values.yaml stable/jenkins
history 
kubectl get pods
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
ls -l
find
vim Chart.yaml 
tail -1 .bashrc
ls -l
cd ..
ls -l
cd -l
ls -l
pwd
ls -l
ls -la
vim .bashrc
ls -l
kubectl --help
kubectl logs help
history 
history | grep kubectl
kubectl get pods
history
history > lala
gcloud container clusters get-credentials test1 --zone europe-north1-a --project kubernetes-pract1-257418
history
kubectl get pods
kubectl get --help
kubectl get
kubectl get -h
kubectl get pods
history 
kubectl describe svc
kubectl get svc
ls -l
cd jenkins/
ls -l
less values.yaml 
history 
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
history | head
history | head -n 20
history | head -n 50
history | head -n 100
history | head -n 150
kubectl get svc
pwd
ls -l
vim values.yaml 
kubectl get sc
kubectl get svc
kubectl get pods
kubectl get svc
cd ..
ls -l
cd traefik/
ls -l
less values.yaml 
pwd
cd ..
kubectl get pods
kubectl get svc
pwd
ls -l
cd jenkins/
ls -l
vim values.yaml 
cat values.yaml | grep -v '#'
vim values.yaml 
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echo
printf $(kubectl get secret --namespace default jenkins -o jsonpath="{.data.jenkins-admin-password}" | base64 --decode);echokubectl get services
kubectl get svc
gcloud container clusters get-credentials test1 --zone europe-north1-a --project kubernetes-pract1-257418
pwd
ls -l
pwd
mkdir git
git clone https://github.com/jowijones/k8s-tests.git
ls
ls -l
find jenkins/
ls -l
find traefik/
ls -l
mv traefik k8s-tests/
mv jenkins k8s-tests/
rmdir git
rm lala
ls -l
cd k8s-tests/
ls -l
ls -la
git add
git add .
git commit -m "traefik y jenkins"
git config --global user.email "you@example.com"
git config --global user.name "Your Name"
git commit -m "traefik y jenkins"
git push

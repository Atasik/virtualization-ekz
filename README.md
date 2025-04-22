# 3-ее задание нельзя выполнить по данной причине:
<img width="1348" alt="Снимок экрана 2025-04-20 в 20 03 27" src="https://github.com/user-attachments/assets/fa18a455-44fc-4bf9-8038-0eebc178f878" />
<img width="798" alt="Снимок экрана 2025-04-20 в 20 04 17" src="https://github.com/user-attachments/assets/c91694f2-94b0-4f01-8919-930718fda113" />
<img width="385" alt="Снимок экрана 2025-04-20 в 20 07 08" src="https://github.com/user-attachments/assets/b842fdf2-c68d-405c-9967-41f581c92ea8" />


- Ни в одном из облачных сервисов нельзя создать free-tier облака из-за того, что нужна либо иностранная карта, либо иностранный телефон

# Запуск приложения:

```
minikube start                                                                
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml
kubectl apply -f ingress.yaml
minikube tunnel
```

Т.к. задеплоить на облако нельзя из-за вышеперечисленных причин, можно протестировать локально следующим образом:

```
kubectl port-forward -n ingress-nginx service/ingress-nginx-controller 8080:80
```

-Заходим на ```localhost:8080```
-Видим результат:
<img width="428" alt="Снимок экрана 2025-04-20 в 22 03 54" src="https://github.com/user-attachments/assets/9bc90075-4c1f-48f2-88ab-4dd25cce64ff" />


Дашборд графаны:
-Параметры:
<img width="1225" alt="Снимок экрана 2025-04-20 в 21 51 00" src="https://github.com/user-attachments/assets/fc7e5940-8a72-4911-871b-4a04461e1707" />

-Дашборд:
<img width="1255" alt="Снимок экрана 2025-04-20 в 21 50 49" src="https://github.com/user-attachments/assets/26beea01-f0f2-4946-ba5a-898bfd059133" />





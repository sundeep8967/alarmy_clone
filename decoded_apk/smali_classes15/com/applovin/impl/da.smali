.class public final synthetic Lcom/applovin/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/f0;

.field public final synthetic c:Landroid/hardware/SensorEventListener;

.field public final synthetic d:Landroid/hardware/Sensor;

.field public final synthetic e:I

.field public final synthetic f:Lcom/applovin/impl/sdk/o;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/impl/f0;

    iput-object p2, p0, Lcom/applovin/impl/da;->c:Landroid/hardware/SensorEventListener;

    iput-object p3, p0, Lcom/applovin/impl/da;->d:Landroid/hardware/Sensor;

    iput p4, p0, Lcom/applovin/impl/da;->e:I

    iput-object p5, p0, Lcom/applovin/impl/da;->f:Lcom/applovin/impl/sdk/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/da;->b:Lcom/applovin/impl/f0;

    iget-object v1, p0, Lcom/applovin/impl/da;->c:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/applovin/impl/da;->d:Landroid/hardware/Sensor;

    iget v3, p0, Lcom/applovin/impl/da;->e:I

    iget-object v4, p0, Lcom/applovin/impl/da;->f:Lcom/applovin/impl/sdk/o;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/f0;->a(Lcom/applovin/impl/f0;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/applovin/impl/sdk/o;)V

    return-void
.end method

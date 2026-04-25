.class public final synthetic Lvs/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/I2;

.field public final synthetic c:Lcom/inmobi/media/xc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/I2;Lcom/inmobi/media/xc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/qc;->b:Lcom/inmobi/media/I2;

    iput-object p2, p0, Lvs/qc;->c:Lcom/inmobi/media/xc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/qc;->b:Lcom/inmobi/media/I2;

    iget-object v1, p0, Lvs/qc;->c:Lcom/inmobi/media/xc;

    invoke-static {v0, v1}, Lcom/inmobi/media/xc;->a(Lcom/inmobi/media/I2;Lcom/inmobi/media/xc;)V

    return-void
.end method

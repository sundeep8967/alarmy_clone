.class public final synthetic Lvs/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/La;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/La;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/r2;->b:Lcom/inmobi/media/La;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lvs/r2;->b:Lcom/inmobi/media/La;

    check-cast p1, Lcom/inmobi/media/I2;

    invoke-static {v0, p1}, Lcom/inmobi/media/La;->a(Lcom/inmobi/media/La;Lcom/inmobi/media/I2;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

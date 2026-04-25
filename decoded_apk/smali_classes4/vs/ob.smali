.class public final synthetic Lvs/ob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/va;

.field public final synthetic c:Lcom/inmobi/media/Ff;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/va;Lcom/inmobi/media/Ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ob;->b:Lcom/inmobi/media/va;

    iput-object p2, p0, Lvs/ob;->c:Lcom/inmobi/media/Ff;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvs/ob;->b:Lcom/inmobi/media/va;

    iget-object v1, p0, Lvs/ob;->c:Lcom/inmobi/media/Ff;

    check-cast p1, Lcom/inmobi/media/ci;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/va;Lcom/inmobi/media/Ff;Lcom/inmobi/media/ci;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

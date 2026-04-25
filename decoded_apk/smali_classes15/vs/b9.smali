.class public final synthetic Lvs/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ko;

.field public final synthetic c:Lcom/inmobi/media/Di;

.field public final synthetic d:Lcom/inmobi/media/ki;

.field public final synthetic e:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/b9;->b:Lcom/inmobi/media/ko;

    iput-object p2, p0, Lvs/b9;->c:Lcom/inmobi/media/Di;

    iput-object p3, p0, Lvs/b9;->d:Lcom/inmobi/media/ki;

    iput-object p4, p0, Lvs/b9;->e:Lcom/inmobi/media/ci;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvs/b9;->b:Lcom/inmobi/media/ko;

    iget-object v1, p0, Lvs/b9;->c:Lcom/inmobi/media/Di;

    iget-object v2, p0, Lvs/b9;->d:Lcom/inmobi/media/ki;

    iget-object v3, p0, Lvs/b9;->e:Lcom/inmobi/media/ci;

    invoke-static {v0, v1, v2, v3}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ko;Lcom/inmobi/media/Di;Lcom/inmobi/media/ki;Lcom/inmobi/media/ci;)V

    return-void
.end method

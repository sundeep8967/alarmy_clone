.class public final synthetic Lvs/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;

.field public final synthetic c:Lcom/inmobi/media/va;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/va;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/pb;->b:Lcom/inmobi/media/ci;

    iput-object p2, p0, Lvs/pb;->c:Lcom/inmobi/media/va;

    iput-object p3, p0, Lvs/pb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/pb;->b:Lcom/inmobi/media/ci;

    iget-object v1, p0, Lvs/pb;->c:Lcom/inmobi/media/va;

    iget-object v2, p0, Lvs/pb;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/va;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/va;Ljava/lang/String;)V

    return-void
.end method

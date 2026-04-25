.class public final synthetic Lvs/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ok;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ok;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ea;->b:Lcom/inmobi/media/ok;

    iput-byte p2, p0, Lvs/ea;->c:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvs/ea;->b:Lcom/inmobi/media/ok;

    iget-byte v1, p0, Lvs/ea;->c:B

    invoke-static {v0, v1}, Lcom/inmobi/media/ok;->a(Lcom/inmobi/media/ok;B)V

    return-void
.end method

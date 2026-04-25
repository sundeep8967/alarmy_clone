.class public final synthetic Lvs/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ci;

.field public final synthetic c:Lcom/inmobi/media/ja;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ci;Lcom/inmobi/media/ja;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/j8;->b:Lcom/inmobi/media/ci;

    iput-object p2, p0, Lvs/j8;->c:Lcom/inmobi/media/ja;

    iput p3, p0, Lvs/j8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvs/j8;->b:Lcom/inmobi/media/ci;

    iget-object v1, p0, Lvs/j8;->c:Lcom/inmobi/media/ja;

    iget v2, p0, Lvs/j8;->d:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ja;->a(Lcom/inmobi/media/ci;Lcom/inmobi/media/ja;I)V

    return-void
.end method

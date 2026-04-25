.class public final synthetic Lvs/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/p0;

.field public final synthetic b:Lcom/inmobi/media/qg;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/p0;Lcom/inmobi/media/qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/ja;->a:Lkotlin/jvm/internal/p0;

    iput-object p2, p0, Lvs/ja;->b:Lcom/inmobi/media/qg;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 2

    iget-object v0, p0, Lvs/ja;->a:Lkotlin/jvm/internal/p0;

    iget-object v1, p0, Lvs/ja;->b:Lcom/inmobi/media/qg;

    invoke-static {v0, v1, p1}, Lcom/inmobi/media/qg;->a(Lkotlin/jvm/internal/p0;Lcom/inmobi/media/qg;I)V

    return-void
.end method

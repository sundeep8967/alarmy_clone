.class public final synthetic Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b;->b:Lcom/chartboost/sdk/impl/a1;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lna/b;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-static {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/a1;->a(Lcom/chartboost/sdk/impl/a1;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method

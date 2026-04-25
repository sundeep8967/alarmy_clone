.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/a1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/a1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->b:Lcom/chartboost/sdk/impl/a1;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lna/a;->b:Lcom/chartboost/sdk/impl/a1;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/a1;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

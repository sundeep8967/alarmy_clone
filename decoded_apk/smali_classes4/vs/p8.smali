.class public final synthetic Lvs/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ja;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs/p8;->b:Lcom/inmobi/media/ja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lvs/p8;->b:Lcom/inmobi/media/ja;

    invoke-static {v0}, Lcom/inmobi/media/ja;->b(Lcom/inmobi/media/ja;)V

    return-void
.end method

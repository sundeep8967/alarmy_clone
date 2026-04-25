.class public final synthetic Lxm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/five_corp/ad/internal/fullscreen/c;


# direct methods
.method public synthetic constructor <init>(Lcom/five_corp/ad/internal/fullscreen/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm/d;->b:Lcom/five_corp/ad/internal/fullscreen/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxm/d;->b:Lcom/five_corp/ad/internal/fullscreen/c;

    invoke-virtual {v0}, Lcom/five_corp/ad/internal/fullscreen/c;->a()V

    return-void
.end method

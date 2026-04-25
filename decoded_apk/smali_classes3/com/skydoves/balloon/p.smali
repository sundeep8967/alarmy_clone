.class public final synthetic Lcom/skydoves/balloon/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/p;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/p;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon$Builder;->a(Ljava/lang/Runnable;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method

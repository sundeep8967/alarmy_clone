.class public final synthetic Li40/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Li40/k;


# direct methods
.method public synthetic constructor <init>(Li40/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li40/j;->b:Li40/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Li40/j;->b:Li40/k;

    invoke-static {v0}, Li40/k;->j(Li40/k;)V

    return-void
.end method

.class public final synthetic Lyads/k91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/zb2;


# direct methods
.method public synthetic constructor <init>(Lyads/zb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/k91;->b:Lyads/zb2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/k91;->b:Lyads/zb2;

    invoke-static {v0}, Lyads/zb2;->a(Lyads/zb2;)V

    return-void
.end method

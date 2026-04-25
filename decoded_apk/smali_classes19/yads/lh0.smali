.class public final synthetic Lyads/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/lh3;


# direct methods
.method public synthetic constructor <init>(Lyads/lh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/lh0;->b:Lyads/lh3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/lh0;->b:Lyads/lh3;

    invoke-static {v0}, Lyads/lh3;->a(Lyads/lh3;)V

    return-void
.end method

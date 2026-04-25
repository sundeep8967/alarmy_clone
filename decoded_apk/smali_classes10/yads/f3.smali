.class public final synthetic Lyads/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/c43;


# direct methods
.method public synthetic constructor <init>(Lyads/c43;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/f3;->b:Lyads/c43;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/f3;->b:Lyads/c43;

    invoke-static {v0}, Lyads/b43;->a(Lyads/c43;)V

    return-void
.end method

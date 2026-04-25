.class public final synthetic Lyads/ms0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/pp2;


# direct methods
.method public synthetic constructor <init>(Lyads/pp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ms0;->b:Lyads/pp2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/ms0;->b:Lyads/pp2;

    invoke-virtual {v0}, Lyads/pp2;->a()V

    return-void
.end method

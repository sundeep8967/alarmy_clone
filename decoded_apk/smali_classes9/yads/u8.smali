.class public final synthetic Lyads/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyads/zc0;


# direct methods
.method public synthetic constructor <init>(Lyads/zc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/u8;->b:Lyads/zc0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lyads/u8;->b:Lyads/zc0;

    invoke-static {v0}, Lyads/fd0;->a(Lyads/zc0;)V

    return-void
.end method

.class public final synthetic Lyads/p91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/iz;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/p91;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lyads/p91;->a:Ljava/lang/Exception;

    check-cast p1, Lyads/ok0;

    invoke-static {v0, p1}, Lyads/zc0;->a(Ljava/lang/Exception;Lyads/ok0;)V

    return-void
.end method

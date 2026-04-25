.class public final synthetic Lyads/l91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/iz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyads/l91;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lyads/l91;->a:I

    check-cast p1, Lyads/ok0;

    invoke-static {v0, p1}, Lyads/zc0;->a(ILyads/ok0;)V

    return-void
.end method

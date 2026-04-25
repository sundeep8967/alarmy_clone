.class public final Lyads/wk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/qr2;


# instance fields
.field public a:Lyads/qr2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyads/bw2;)V
    .locals 1

    iget-object v0, p0, Lyads/wk2;->a:Lyads/qr2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyads/qr2;->a(Lyads/bw2;)V

    :cond_0
    return-void
.end method

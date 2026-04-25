.class public final Lyads/u62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/bj3;


# instance fields
.field public final a:Lyads/fk3;


# direct methods
.method public constructor <init>(Lyads/i72;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyads/fk3;

    invoke-direct {v0, p1}, Lyads/fk3;-><init>(Lyads/ek3;)V

    iput-object v0, p0, Lyads/u62;->a:Lyads/fk3;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lyads/u62;->a:Lyads/fk3;

    invoke-virtual {v0}, Lyads/fk3;->a()Z

    move-result v0

    return v0
.end method

.class public final Lyads/ws2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o5;


# instance fields
.field public final a:Lyads/v9;


# direct methods
.method public constructor <init>(Lyads/v9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ws2;->a:Lyads/v9;

    return-void
.end method


# virtual methods
.method public final a()Lyads/r2;
    .locals 1

    new-instance v0, Lyads/ys2;

    invoke-direct {v0}, Lyads/ys2;-><init>()V

    return-object v0
.end method

.method public final b()Lyads/y9;
    .locals 2

    new-instance v0, Lyads/xs2;

    iget-object v1, p0, Lyads/ws2;->a:Lyads/v9;

    invoke-direct {v0, v1}, Lyads/xs2;-><init>(Lyads/v9;)V

    return-object v0
.end method

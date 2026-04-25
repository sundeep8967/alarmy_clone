.class public final Lyads/g83;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/a1;

.field public final b:Lyads/v12;

.field public final c:Lyads/i83;

.field public d:Lyads/h83;

.field public e:Lyads/u12;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/a1;

    invoke-direct {v0}, Lyads/a1;-><init>()V

    .line 2
    new-instance v1, Lyads/v12;

    invoke-direct {v1}, Lyads/v12;-><init>()V

    .line 3
    new-instance v2, Lyads/i83;

    invoke-direct {v2}, Lyads/i83;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/g83;-><init>(Lyads/a1;Lyads/v12;Lyads/i83;)V

    return-void
.end method

.method public constructor <init>(Lyads/a1;Lyads/v12;Lyads/i83;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/g83;->a:Lyads/a1;

    .line 7
    iput-object p2, p0, Lyads/g83;->b:Lyads/v12;

    .line 8
    iput-object p3, p0, Lyads/g83;->c:Lyads/i83;

    return-void
.end method

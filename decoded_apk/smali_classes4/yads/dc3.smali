.class public final Lyads/dc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rp3;

.field public final b:Lyads/xe3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/io2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    new-instance v1, Lyads/xe3;

    invoke-direct {v1, p1, p2}, Lyads/xe3;-><init>(Landroid/content/Context;Lyads/io2;)V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/dc3;-><init>(Lyads/rp3;Lyads/xe3;)V

    return-void
.end method

.method public constructor <init>(Lyads/rp3;Lyads/xe3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/dc3;->a:Lyads/rp3;

    .line 6
    iput-object p2, p0, Lyads/dc3;->b:Lyads/xe3;

    return-void
.end method

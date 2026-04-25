.class public final Lyads/z01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ud;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/ud;

    invoke-direct {v0}, Lyads/ud;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/z01;-><init>(Lyads/ud;)V

    return-void
.end method

.method public constructor <init>(Lyads/ud;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/z01;->a:Lyads/ud;

    return-void
.end method

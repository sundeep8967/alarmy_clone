.class public final Lyads/po1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/c41;

.field public final b:Lyads/gp1;

.field public final c:Lyads/gz1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lyads/c41;Lyads/gp1;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/gz1;

    invoke-direct {v0, p1}, Lyads/gz1;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lyads/po1;-><init>(Lyads/c41;Lyads/gp1;Lyads/gz1;)V

    return-void
.end method

.method public constructor <init>(Lyads/c41;Lyads/gp1;Lyads/gz1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/po1;->a:Lyads/c41;

    .line 5
    iput-object p2, p0, Lyads/po1;->b:Lyads/gp1;

    .line 6
    iput-object p3, p0, Lyads/po1;->c:Lyads/gz1;

    return-void
.end method

.class public final Lyads/fl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/el1;

.field public final b:Lyads/es2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/el1;

    invoke-direct {v0}, Lyads/el1;-><init>()V

    .line 2
    new-instance v1, Lyads/es2;

    invoke-direct {v1}, Lyads/es2;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/fl1;-><init>(Lyads/el1;Lyads/es2;)V

    return-void
.end method

.method public constructor <init>(Lyads/el1;Lyads/es2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/fl1;->a:Lyads/el1;

    .line 6
    iput-object p2, p0, Lyads/fl1;->b:Lyads/es2;

    return-void
.end method

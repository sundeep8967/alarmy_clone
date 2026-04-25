.class public final Lyads/db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w73;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/w73;

    invoke-direct {v0}, Lyads/w73;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/db;-><init>(Lyads/w73;)V

    return-void
.end method

.method public constructor <init>(Lyads/w73;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/db;->a:Lyads/w73;

    return-void
.end method

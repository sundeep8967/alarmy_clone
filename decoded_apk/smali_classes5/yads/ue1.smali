.class public final Lyads/ue1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/es2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/es2;

    invoke-direct {v0}, Lyads/es2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/ue1;-><init>(Lyads/es2;)V

    return-void
.end method

.method public constructor <init>(Lyads/es2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ue1;->a:Lyads/es2;

    return-void
.end method

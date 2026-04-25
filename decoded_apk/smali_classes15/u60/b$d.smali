.class final Lu60/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu60/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lu60/b$g;


# direct methods
.method public constructor <init>(Lu60/b$g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu60/b$d;->a:Lu60/b$g;

    return-void
.end method

.method static synthetic a(Lu60/b$d;)Lu60/b$g;
    .locals 0

    iget-object p0, p0, Lu60/b$d;->a:Lu60/b$g;

    return-object p0
.end method

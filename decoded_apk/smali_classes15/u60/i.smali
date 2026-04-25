.class public final Lu60/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/extractor/n0;


# static fields
.field public static final b:Lu60/i;

.field public static final c:Lu60/i;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu60/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu60/i;-><init>(Z)V

    sput-object v0, Lu60/i;->b:Lu60/i;

    new-instance v0, Lu60/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu60/i;-><init>(Z)V

    sput-object v0, Lu60/i;->c:Lu60/i;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu60/i;->a:Z

    return-void
.end method

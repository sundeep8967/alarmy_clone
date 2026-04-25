.class public final Landroidx/core/content/pm/PackageInfoCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;)J
    .locals 2

    invoke-static {p0}, Landroidx/core/content/pm/PackageInfoCompat$Api28Impl;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    return-wide v0
.end method

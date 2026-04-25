.class public Lrq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrq/a;


# static fields
.field private static a:Lrq/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrq/b;
    .locals 1

    sget-object v0, Lrq/b;->a:Lrq/b;

    if-nez v0, :cond_0

    new-instance v0, Lrq/b;

    invoke-direct {v0}, Lrq/b;-><init>()V

    sput-object v0, Lrq/b;->a:Lrq/b;

    :cond_0
    sget-object v0, Lrq/b;->a:Lrq/b;

    return-object v0
.end method


# virtual methods
.method public currentTimeMillis()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

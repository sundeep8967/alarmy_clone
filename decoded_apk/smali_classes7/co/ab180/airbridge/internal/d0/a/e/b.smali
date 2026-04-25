.class public final Lco/ab180/airbridge/internal/d0/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0004R\u0016\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/d0/a/e/b;",
        "Landroid/provider/BaseColumns;",
        "",
        "c",
        "Ljava/lang/String;",
        "COLUMN_NAME_LEVEL",
        "a",
        "TABLE_NAME",
        "b",
        "COLUMN_NAME_UUID",
        "d",
        "COLUMN_NAME_LOG_DATA",
        "<init>",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "log"

.field public static final b:Ljava/lang/String; = "uuid"

.field public static final c:Ljava/lang/String; = "level"

.field public static final d:Ljava/lang/String; = "data"

.field public static final e:Lco/ab180/airbridge/internal/d0/a/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/d0/a/e/b;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/d0/a/e/b;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/d0/a/e/b;->e:Lco/ab180/airbridge/internal/d0/a/e/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

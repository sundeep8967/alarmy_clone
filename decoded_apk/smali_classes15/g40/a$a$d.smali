.class public final Lg40/a$a$d;
.super Lg40/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg40/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg40/a$a$d;",
        "Lg40/a$a;",
        "<init>",
        "()V",
        "",
        "Lg40/b;",
        "b",
        "Ljava/util/List;",
        "getPermissionList",
        "()Ljava/util/List;",
        "permissionList",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lg40/a$a$d;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg40/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lg40/a$a$d;

    invoke-direct {v0}, Lg40/a$a$d;-><init>()V

    sput-object v0, Lg40/a$a$d;->a:Lg40/a$a$d;

    new-instance v0, Lg40/b;

    const v1, 0x7f1401f4

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const v3, 0x7f08051d

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lg40/b;

    const v2, 0x7f1401f3

    invoke-static {v2}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    const/4 v12, 0x0

    const v9, 0x7f08051c

    const/4 v10, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lg40/b;

    const v2, 0x7f1401f6

    invoke-static {v2}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const v4, 0x7f08051e

    const/4 v5, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v8}, [Lg40/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg40/a$a$d;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lg40/a$a$d;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg40/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

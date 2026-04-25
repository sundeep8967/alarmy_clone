.class public final Lg40/a$a$f;
.super Lg40/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg40/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lg40/a$a$f;",
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
.field public static final a:Lg40/a$a$f;

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
    .locals 16

    new-instance v0, Lg40/a$a$f;

    invoke-direct {v0}, Lg40/a$a$f;-><init>()V

    sput-object v0, Lg40/a$a$f;->a:Lg40/a$a$f;

    new-instance v0, Lg40/b;

    const v1, 0x7f1401f4

    invoke-static {v1}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.vivo.permissionmanager"

    const-string v4, "com.vivo.permissionmanager.activity.FloatWindowManagerActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7f08058f

    invoke-direct {v0, v1, v3, v2}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;)V

    new-instance v1, Lg40/b;

    const v2, 0x7f1401f3

    invoke-static {v2}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const v6, 0x7f08058e

    const/4 v7, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lg40/b;

    const v3, 0x7f1401f6

    invoke-static {v3}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    const v12, 0x7f080590

    const/4 v13, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Lg40/b;-><init>(Ljava/lang/String;ILandroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array {v0, v1, v2}, [Lg40/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lg40/a$a$f;->b:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lg40/a$a$f;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg40/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

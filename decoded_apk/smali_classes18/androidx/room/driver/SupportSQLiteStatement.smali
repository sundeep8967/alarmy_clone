.class public abstract Landroidx/room/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/driver/SupportSQLiteStatement$Companion;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;,
        Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001c\u001dB\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0016\u001a\u00020\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/room/driver/SupportSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "db",
        "",
        "sql",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V",
        "Lja0/h0;",
        "s",
        "()V",
        "b",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "h",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "c",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "",
        "d",
        "Z",
        "isClosed",
        "()Z",
        "q",
        "(Z)V",
        "e",
        "Companion",
        "SupportAndroidSQLiteStatement",
        "SupportOtherAndroidSQLiteStatement",
        "Landroidx/room/driver/SupportSQLiteStatement$SupportAndroidSQLiteStatement;",
        "Landroidx/room/driver/SupportSQLiteStatement$SupportOtherAndroidSQLiteStatement;",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Landroidx/room/driver/SupportSQLiteStatement$Companion;


# instance fields
.field private final b:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/driver/SupportSQLiteStatement$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/driver/SupportSQLiteStatement$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/driver/SupportSQLiteStatement;->e:Landroidx/room/driver/SupportSQLiteStatement$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    iput-object p2, p0, Landroidx/room/driver/SupportSQLiteStatement;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/room/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final h()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->b:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method protected final isClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->d:Z

    return v0
.end method

.method protected final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final q(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/driver/SupportSQLiteStatement;->d:Z

    return-void
.end method

.method protected final s()V
    .locals 2

    iget-boolean v0, p0, Landroidx/room/driver/SupportSQLiteStatement;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x15

    const-string/jumbo v1, "statement is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

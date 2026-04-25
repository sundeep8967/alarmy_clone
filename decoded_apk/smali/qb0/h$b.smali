.class public abstract Lqb0/h$b;
.super Lqb0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/h$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u00087\u0018\u0000 \u00132\u00020\u0001:\u0001\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Z>\u0008\u0007\u0010\u000e\"\u00020\u00042\u00020\u0004B0\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\rZ>\u0008\u0007\u0010\u0012\"\u00020\u000f2\u00020\u000fB0\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0010\u0012\"\u0008\u0008\u0012\u001e\u0008\u000bB\u001a\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0011\u0082\u0001\u0002\u0004\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lqb0/h$b;",
        "Lqb0/h;",
        "<init>",
        "()V",
        "Lqb0/h$c;",
        "Lja0/e;",
        "message",
        "Use DateTimeUnit.DayBased",
        "replaceWith",
        "Lja0/r;",
        "imports",
        "kotlinx.datetime.DateTimeUnit",
        "expression",
        "DateTimeUnit.DayBased",
        "DayBased",
        "Lqb0/h$d;",
        "Use DateTimeUnit.MonthBased",
        "DateTimeUnit.MonthBased",
        "MonthBased",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
    with = Lkotlinx/datetime/serializers/a;
.end annotation


# static fields
.field public static final Companion:Lqb0/h$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqb0/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb0/h$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb0/h$b;->Companion:Lqb0/h$b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lqb0/h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb0/h$b;-><init>()V

    return-void
.end method

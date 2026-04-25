.class public final Lu9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00142\u00020\u0001:\u0001\u000bB!\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lu9/c;",
        "",
        "",
        "hours",
        "minutes",
        "seconds",
        "<init>",
        "(III)V",
        "Lu9/b;",
        "date",
        "Lqb0/o;",
        "a",
        "(Lu9/b;)Lqb0/o;",
        "I",
        "getHours",
        "()I",
        "b",
        "getMinutes",
        "c",
        "getSeconds",
        "d",
        "adhan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lu9/c$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu9/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lu9/c;->d:Lu9/c$a;

    return-void
.end method

.method private constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/c;->a:I

    iput p2, p0, Lu9/c;->b:I

    iput p3, p0, Lu9/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu9/c;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(Lu9/b;)Lqb0/o;
    .locals 11

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqb0/o;

    invoke-virtual {p1}, Lu9/b;->c()I

    move-result v2

    invoke-virtual {p1}, Lu9/b;->b()I

    move-result v3

    invoke-virtual {p1}, Lu9/b;->a()I

    move-result v4

    iget v6, p0, Lu9/c;->b:I

    iget v7, p0, Lu9/c;->c:I

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lqb0/o;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object p1, Lu9/a;->a:Lu9/a;

    iget v1, p0, Lu9/c;->a:I

    sget-object v2, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v2}, Lqb0/h$a;->b()Lqb0/h$e;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lu9/a;->b(Lqb0/o;ILqb0/h;)Lqb0/o;

    move-result-object p1

    return-object p1
.end method

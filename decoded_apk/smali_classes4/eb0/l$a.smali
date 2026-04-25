.class public final Leb0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb0/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb0/l$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Leb0/l$a;",
        "Leb0/l$b;",
        "<init>",
        "()V",
        "Leb0/l$a$a;",
        "b",
        "()J",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "kotlin-stdlib"
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
.field public static final a:Leb0/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb0/l$a;

    invoke-direct {v0}, Leb0/l$a;-><init>()V

    sput-object v0, Leb0/l$a;->a:Leb0/l$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Leb0/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Leb0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/l$a$a;->b(J)Leb0/l$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Leb0/k;
    .locals 2

    .line 2
    invoke-virtual {p0}, Leb0/l$a;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Leb0/l$a$a;->b(J)Leb0/l$a$a;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    sget-object v0, Leb0/j;->a:Leb0/j;

    invoke-virtual {v0}, Leb0/j;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Leb0/j;->a:Leb0/j;

    invoke-virtual {v0}, Leb0/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

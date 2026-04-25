.class public abstract Lk2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/c$a;,
        Lk2/c$b;,
        Lk2/c$c;,
        Lk2/c$d;,
        Lk2/c$e;,
        Lk2/c$f;,
        Lk2/c$g;,
        Lk2/c$h;,
        Lk2/c$i;,
        Lk2/c$j;,
        Lk2/c$k;,
        Lk2/c$l;,
        Lk2/c$m;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\r\u0012\u0014\n\u000e\u0015\u0016\u000c\u0017\u0018\u0019\u001a\u001b\u001cB!\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0002\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lk2/c;",
        "Lk2/b;",
        "",
        "serialName",
        "Lk2/c$g;",
        "size",
        "",
        "localRefreshSeconds",
        "<init>",
        "(Ljava/lang/String;Lk2/c$g;I)V",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "c",
        "Lk2/c$g;",
        "()Lk2/c$g;",
        "I",
        "a",
        "()I",
        "i",
        "f",
        "h",
        "e",
        "l",
        "j",
        "m",
        "k",
        "g",
        "Lk2/c$a;",
        "Lk2/c$i;",
        "impl_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lk2/c$g;

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lk2/c$g;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lk2/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lk2/c;->c:Lk2/c$g;

    .line 5
    iput p3, p0, Lk2/c;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lk2/c$g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk2/c;-><init>(Ljava/lang/String;Lk2/c$g;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lk2/c;->d:I

    return v0
.end method

.method public final b()Lk2/c$g;
    .locals 1

    iget-object v0, p0, Lk2/c;->c:Lk2/c$g;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk2/c;->b:Ljava/lang/String;

    return-object v0
.end method

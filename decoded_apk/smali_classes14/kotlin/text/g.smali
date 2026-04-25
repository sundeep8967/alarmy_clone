.class public final Lkotlin/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/text/g$a;,
        Lkotlin/text/g$b;,
        Lkotlin/text/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\r\u0015\u0011B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/text/g;",
        "",
        "",
        "upperCase",
        "Lkotlin/text/g$a;",
        "bytes",
        "Lkotlin/text/g$c;",
        "number",
        "<init>",
        "(ZLkotlin/text/g$a;Lkotlin/text/g$c;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Z",
        "getUpperCase",
        "()Z",
        "b",
        "Lkotlin/text/g$a;",
        "getBytes",
        "()Lkotlin/text/g$a;",
        "c",
        "Lkotlin/text/g$c;",
        "()Lkotlin/text/g$c;",
        "d",
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
.field public static final d:Lkotlin/text/g$b;

.field private static final e:Lkotlin/text/g;

.field private static final f:Lkotlin/text/g;


# instance fields
.field private final a:Z

.field private final b:Lkotlin/text/g$a;

.field private final c:Lkotlin/text/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/text/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/text/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/text/g;->d:Lkotlin/text/g$b;

    new-instance v0, Lkotlin/text/g;

    sget-object v1, Lkotlin/text/g$a;->j:Lkotlin/text/g$a$a;

    invoke-virtual {v1}, Lkotlin/text/g$a$a;->a()Lkotlin/text/g$a;

    move-result-object v2

    sget-object v3, Lkotlin/text/g$c;->h:Lkotlin/text/g$c$a;

    invoke-virtual {v3}, Lkotlin/text/g$c$a;->a()Lkotlin/text/g$c;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v5, v2, v4}, Lkotlin/text/g;-><init>(ZLkotlin/text/g$a;Lkotlin/text/g$c;)V

    sput-object v0, Lkotlin/text/g;->e:Lkotlin/text/g;

    new-instance v0, Lkotlin/text/g;

    invoke-virtual {v1}, Lkotlin/text/g$a$a;->a()Lkotlin/text/g$a;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/text/g$c$a;->a()Lkotlin/text/g$c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lkotlin/text/g;-><init>(ZLkotlin/text/g$a;Lkotlin/text/g$c;)V

    sput-object v0, Lkotlin/text/g;->f:Lkotlin/text/g;

    return-void
.end method

.method public constructor <init>(ZLkotlin/text/g$a;Lkotlin/text/g$c;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/text/g;->a:Z

    iput-object p2, p0, Lkotlin/text/g;->b:Lkotlin/text/g$a;

    iput-object p3, p0, Lkotlin/text/g;->c:Lkotlin/text/g$c;

    return-void
.end method

.method public static final synthetic a()Lkotlin/text/g;
    .locals 1

    sget-object v0, Lkotlin/text/g;->e:Lkotlin/text/g;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/text/g$c;
    .locals 1

    iget-object v0, p0, Lkotlin/text/g;->c:Lkotlin/text/g$c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    upperCase = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkotlin/text/g;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    bytes = BytesHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/g;->b:Lkotlin/text/g$a;

    const-string v3, "        "

    invoke-virtual {v2, v0, v3}, Lkotlin/text/g$a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    ),"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    number = NumberHexFormat("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/text/g;->c:Lkotlin/text/g$c;

    invoke-virtual {v2, v0, v3}, Lkotlin/text/g$c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "    )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

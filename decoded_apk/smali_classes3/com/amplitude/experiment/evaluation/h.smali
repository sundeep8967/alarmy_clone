.class public final Lcom/amplitude/experiment/evaluation/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/experiment/evaluation/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001OB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJS\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001e22\u0010\u001f\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001e0\u001d\"\u0012\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J3\u0010(\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u0006\u0010\"\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008(\u0010)J-\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010-\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008-\u0010&J%\u0010.\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008.\u0010&J+\u0010/\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008/\u00100J+\u00101\u001a\u00020\u00132\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u00081\u00100JS\u00106\u001a\u00020\u0013\"\u000e\u0008\u0000\u00103*\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010*\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#2\u0014\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00018\u000004H\u0002\u00a2\u0006\u0004\u00086\u00107J3\u00109\u001a\u00020\u0013\"\u0004\u0008\u0000\u001032\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u0000022\u0006\u0010\"\u001a\u00020\u00162\u0006\u00108\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u00089\u0010:J%\u0010;\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00162\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008;\u0010&J\u001d\u0010<\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001d\u0010>\u001a\u00020\u00132\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00160#H\u0002\u00a2\u0006\u0004\u0008>\u0010=J\u0019\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001b\u0010C\u001a\u0004\u0018\u00010\u00162\u0008\u0010?\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010#2\u0006\u0010?\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u001e2\u0006\u0010J\u001a\u00020I2\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00080KH\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/amplitude/experiment/evaluation/h;",
        "",
        "Lcom/amplitude/experiment/evaluation/n;",
        "log",
        "<init>",
        "(Lcom/amplitude/experiment/evaluation/n;)V",
        "Lcom/amplitude/experiment/evaluation/h$a;",
        "target",
        "Lcom/amplitude/experiment/evaluation/i;",
        "flag",
        "Lcom/amplitude/experiment/evaluation/l;",
        "h",
        "(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;)Lcom/amplitude/experiment/evaluation/l;",
        "Lcom/amplitude/experiment/evaluation/j;",
        "segment",
        "i",
        "(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;Lcom/amplitude/experiment/evaluation/j;)Lcom/amplitude/experiment/evaluation/l;",
        "Lcom/amplitude/experiment/evaluation/e;",
        "condition",
        "",
        "l",
        "(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/e;)Z",
        "",
        "key",
        "",
        "j",
        "(Ljava/lang/String;)J",
        "b",
        "(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/j;)Ljava/lang/String;",
        "",
        "",
        "metadata",
        "w",
        "([Ljava/util/Map;)Ljava/util/Map;",
        "op",
        "",
        "filterValues",
        "m",
        "(Ljava/lang/String;Ljava/util/Set;)Z",
        "propValues",
        "n",
        "(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z",
        "propValue",
        "o",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z",
        "s",
        "r",
        "u",
        "(Ljava/util/Set;Ljava/util/Set;)Z",
        "v",
        "",
        "T",
        "Lkotlin/Function1;",
        "transformer",
        "q",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lza0/l;)Z",
        "filterValue",
        "p",
        "(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Z",
        "t",
        "f",
        "(Ljava/util/Set;)Z",
        "e",
        "value",
        "",
        "x",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "c",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/Object;)Ljava/util/Set;",
        "k",
        "(Ljava/lang/String;)Z",
        "Lcom/amplitude/experiment/evaluation/f;",
        "context",
        "",
        "flags",
        "g",
        "(Lcom/amplitude/experiment/evaluation/f;Ljava/util/List;)Ljava/util/Map;",
        "a",
        "Lcom/amplitude/experiment/evaluation/n;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/amplitude/experiment/evaluation/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/amplitude/experiment/evaluation/h;-><init>(Lcom/amplitude/experiment/evaluation/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/amplitude/experiment/evaluation/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amplitude/experiment/evaluation/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lcom/amplitude/experiment/evaluation/b;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/amplitude/experiment/evaluation/b;-><init>(Lcom/amplitude/experiment/evaluation/m;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;-><init>(Lcom/amplitude/experiment/evaluation/n;)V

    return-void
.end method

.method public static final synthetic a(Lcom/amplitude/experiment/evaluation/h;Ljava/lang/String;)Ljava/lang/Double;
    .locals 0

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;->x(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/j;)Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$b;

    invoke-direct {v1, p2, p1}, Lcom/amplitude/experiment/evaluation/h$b;-><init>(Lcom/amplitude/experiment/evaluation/j;Lcom/amplitude/experiment/evaluation/h$a;)V

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_0
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->b()Lcom/amplitude/experiment/evaluation/d;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/amplitude/experiment/evaluation/h$c;

    invoke-direct {v0, p2}, Lcom/amplitude/experiment/evaluation/h$c;-><init>(Lcom/amplitude/experiment/evaluation/j;)V

    invoke-interface {p1, v0}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_1
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->b()Lcom/amplitude/experiment/evaluation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amplitude/experiment/evaluation/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/experiment/evaluation/h$a;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$d;

    invoke-direct {v1, p1}, Lcom/amplitude/experiment/evaluation/h$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_3
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->b()Lcom/amplitude/experiment/evaluation/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;->j(Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x64

    int-to-long v2, p1

    rem-long v4, v0, v2

    div-long v6, v0, v2

    xor-long v8, v0, v2

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-gez p1, :cond_5

    mul-long/2addr v2, v6

    cmp-long p1, v2, v0

    if-eqz p1, :cond_5

    const-wide/16 v0, -0x1

    add-long/2addr v6, v0

    :cond_5
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->b()Lcom/amplitude/experiment/evaluation/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amplitude/experiment/evaluation/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amplitude/experiment/evaluation/c;

    invoke-virtual {v0}, Lcom/amplitude/experiment/evaluation/c;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/amplitude/experiment/evaluation/c;->c()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v9, v1

    cmp-long v1, v9, v4

    if-gtz v1, :cond_6

    int-to-long v9, v3

    cmp-long v1, v4, v9

    if-gez v1, :cond_6

    invoke-virtual {v0}, Lcom/amplitude/experiment/evaluation/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amplitude/experiment/evaluation/g;

    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/g;->b()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-long v10, v3

    cmp-long v3, v10, v6

    if-gtz v3, :cond_7

    int-to-long v9, v9

    cmp-long v3, v6, v9

    if-gez v3, :cond_7

    iget-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz p1, :cond_8

    new-instance p2, Lcom/amplitude/experiment/evaluation/h$f;

    invoke-direct {p2, v1}, Lcom/amplitude/experiment/evaluation/h$f;-><init>(Lcom/amplitude/experiment/evaluation/g;)V

    invoke-interface {p1, p2}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_8
    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/g;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/amplitude/experiment/evaluation/h$e;->l:Lcom/amplitude/experiment/evaluation/h$e;

    invoke-interface {p1, v0}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_b
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/j;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lkotlinx/serialization/json/c;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/amplitude/experiment/evaluation/k;->e(Ljava/util/Map;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonObject;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-interface {v0, v1, p1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lkotlinx/serialization/json/c;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcom/amplitude/experiment/evaluation/k;->c(Ljava/util/Collection;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/p;

    invoke-interface {v0, v1, p1}, Lwb0/b0;->e(Lwb0/p;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/experiment/evaluation/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/amplitude/experiment/evaluation/k;->a:Lkotlinx/serialization/json/c;

    invoke-interface {v0}, Lwb0/n;->a()Lcc0/d;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lwb0/x;->d(Lcc0/d;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lwb0/d;

    invoke-interface {v0, v1, p1}, Lwb0/b0;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lcom/amplitude/experiment/evaluation/k;->f(Lkotlinx/serialization/json/JsonArray;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/amplitude/experiment/evaluation/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final e(Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v2, "false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v1, v3

    :cond_3
    :goto_1
    return v1
.end method

.method private final f(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "(none)"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final h(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;)Lcom/amplitude/experiment/evaluation/l;
    .locals 5

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$j;

    invoke-direct {v1, p2, p1}, Lcom/amplitude/experiment/evaluation/h$j;-><init>(Lcom/amplitude/experiment/evaluation/i;Lcom/amplitude/experiment/evaluation/h$a;)V

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/u0;

    invoke-direct {v0}, Lkotlin/jvm/internal/u0;-><init>()V

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/i;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/evaluation/j;

    invoke-direct {p0, p1, p2, v2}, Lcom/amplitude/experiment/evaluation/h;->i(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;Lcom/amplitude/experiment/evaluation/j;)Lcom/amplitude/experiment/evaluation/l;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/i;->d()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2}, Lcom/amplitude/experiment/evaluation/j;->d()Ljava/util/Map;

    move-result-object p2

    iget-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/experiment/evaluation/l;

    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/l;->d()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    invoke-direct {p0, v3}, Lcom/amplitude/experiment/evaluation/h;->w([Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    new-instance p2, Lcom/amplitude/experiment/evaluation/l;

    iget-object v1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/experiment/evaluation/l;

    invoke-virtual {v1}, Lcom/amplitude/experiment/evaluation/l;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/amplitude/experiment/evaluation/l;

    invoke-virtual {v3}, Lcom/amplitude/experiment/evaluation/l;->f()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v4, Lcom/amplitude/experiment/evaluation/l;

    invoke-virtual {v4}, Lcom/amplitude/experiment/evaluation/l;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p2, v1, v3, v4, p1}, Lcom/amplitude/experiment/evaluation/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p2, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/amplitude/experiment/evaluation/h$k;

    invoke-direct {p2, v0, v2}, Lcom/amplitude/experiment/evaluation/h$k;-><init>(Lkotlin/jvm/internal/u0;Lcom/amplitude/experiment/evaluation/j;)V

    invoke-interface {p1, p2}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_2
    iget-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/amplitude/experiment/evaluation/l;

    return-object p1
.end method

.method private final i(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;Lcom/amplitude/experiment/evaluation/j;)Lcom/amplitude/experiment/evaluation/l;
    .locals 6

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$l;

    invoke-direct {v1, p3, p1}, Lcom/amplitude/experiment/evaluation/h$l;-><init>(Lcom/amplitude/experiment/evaluation/j;Lcom/amplitude/experiment/evaluation/h$a;)V

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_0
    invoke-virtual {p3}, Lcom/amplitude/experiment/evaluation/j;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/amplitude/experiment/evaluation/h$m;->l:Lcom/amplitude/experiment/evaluation/h$m;

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->b(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/i;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/experiment/evaluation/l;

    return-object p1

    :cond_2
    invoke-virtual {p3}, Lcom/amplitude/experiment/evaluation/j;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amplitude/experiment/evaluation/e;

    invoke-direct {p0, p1, v2}, Lcom/amplitude/experiment/evaluation/h;->l(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/e;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v1, :cond_4

    new-instance v4, Lcom/amplitude/experiment/evaluation/h$n;

    invoke-direct {v4, v2}, Lcom/amplitude/experiment/evaluation/h$n;-><init>(Lcom/amplitude/experiment/evaluation/e;)V

    invoke-interface {v1, v4}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v4, :cond_6

    new-instance v5, Lcom/amplitude/experiment/evaluation/h$o;

    invoke-direct {v5, v2}, Lcom/amplitude/experiment/evaluation/h$o;-><init>(Lcom/amplitude/experiment/evaluation/e;)V

    invoke-interface {v4, v5}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/amplitude/experiment/evaluation/h$p;->l:Lcom/amplitude/experiment/evaluation/h$p;

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->a(Lza0/a;)V

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->b(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/i;->f()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amplitude/experiment/evaluation/l;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lkotlin/text/s;->M(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lcom/amplitude/experiment/evaluation/o;->a:Lcom/amplitude/experiment/evaluation/o;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/amplitude/experiment/evaluation/o;->b([BII)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "set contains any"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "set contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "set does not contain any"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "set does not contain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "set is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "set is not"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ba107a5 -> :sswitch_5
        -0x35fe2a58 -> :sswitch_4
        -0x121322a2 -> :sswitch_3
        0x4773042a -> :sswitch_2
        0x4b0a681d -> :sswitch_1
        0x713f1769 -> :sswitch_0
    .end sparse-switch
.end method

.method private final l(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/e;)Z
    .locals 2

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amplitude/experiment/evaluation/h$a;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->d()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amplitude/experiment/evaluation/h;->m(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amplitude/experiment/evaluation/h;->k(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->d()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/amplitude/experiment/evaluation/h;->n(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/amplitude/experiment/evaluation/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/e;->d()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/amplitude/experiment/evaluation/h;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    return p1
.end method

.method private final m(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amplitude/experiment/evaluation/h;->f(Ljava/util/Set;)Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v0, "version less or equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "set contains any"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_2
    const-string/jumbo v0, "version greater or equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_3
    const-string p2, "regex match"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    :cond_0
    :goto_0
    move p2, v2

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "set contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "set does not contain any"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :sswitch_6
    const-string p2, "regex does not match"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "greater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_3

    :sswitch_8
    const-string v0, "less"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_a
    const-string/jumbo v0, "version less"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_b
    const-string/jumbo v0, "version greater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_c
    const-string v0, "set does not contain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_d
    const-string v0, "contains"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_e
    const-string v0, "set is"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_f
    const-string v0, "is not"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_10
    const-string v0, "less or equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_11
    const-string p2, "set is not"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move p2, v1

    goto :goto_3

    :sswitch_12
    const-string v0, "greater or equal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_13
    const-string v0, "does not contain"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    goto/16 :goto_0

    :cond_2
    if-nez p2, :cond_0

    goto :goto_1

    :cond_3
    :goto_3
    return p2

    :sswitch_data_0
    .sparse-switch
        -0x6b5536a0 -> :sswitch_13
        -0x5cf05fe3 -> :sswitch_12
        -0x5ba107a5 -> :sswitch_11
        -0x59d2b2a2 -> :sswitch_10
        -0x466e6123 -> :sswitch_f
        -0x35fe2a58 -> :sswitch_e
        -0x21d289e1 -> :sswitch_d
        -0x121322a2 -> :sswitch_c
        -0xd1c334e -> :sswitch_b
        -0x997441f -> :sswitch_a
        0xd2a -> :sswitch_9
        0x32a199 -> :sswitch_8
        0x10e76bfa -> :sswitch_7
        0x3b67124a -> :sswitch_6
        0x4773042a -> :sswitch_5
        0x4b0a681d -> :sswitch_4
        0x5ae54cac -> :sswitch_3
        0x5bc88e65 -> :sswitch_2
        0x713f1769 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch
.end method

.method private final n(Ljava/util/Set;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "set contains any"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->v(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    goto :goto_2

    :sswitch_1
    const-string v0, "set contains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->u(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v1

    goto :goto_2

    :sswitch_2
    const-string v0, "set does not contain any"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->v(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move v1, v2

    goto :goto_2

    :sswitch_3
    const-string v0, "set does not contain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->u(Ljava/util/Set;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v0, "set is"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :sswitch_5
    const-string v0, "set is not"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_1
    goto :goto_0

    :cond_6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x5ba107a5 -> :sswitch_5
        -0x35fe2a58 -> :sswitch_4
        -0x121322a2 -> :sswitch_3
        0x4773042a -> :sswitch_2
        0x4b0a681d -> :sswitch_1
        0x713f1769 -> :sswitch_0
    .end sparse-switch
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string/jumbo v0, "version less or equal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "version greater or equal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "regex match"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->t(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "regex does not match"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->t(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v1, v2

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "greater"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "less"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "is"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    goto/16 :goto_2

    :sswitch_7
    const-string/jumbo v0, "version less"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "version greater"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/amplitude/experiment/evaluation/h$r;->l:Lcom/amplitude/experiment/evaluation/h$r;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amplitude/experiment/evaluation/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lza0/l;)Z

    move-result v1

    goto :goto_2

    :sswitch_9
    const-string v0, "contains"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->r(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v1

    goto :goto_2

    :sswitch_a
    const-string v0, "is not"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :sswitch_b
    const-string v0, "less or equal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :sswitch_c
    const-string v0, "greater or equal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/amplitude/experiment/evaluation/h$q;

    invoke-direct {v0, p0}, Lcom/amplitude/experiment/evaluation/h$q;-><init>(Lcom/amplitude/experiment/evaluation/h;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amplitude/experiment/evaluation/h;->q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lza0/l;)Z

    move-result v1

    goto :goto_2

    :sswitch_d
    const-string v0, "does not contain"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :goto_1
    goto/16 :goto_0

    :cond_8
    invoke-direct {p0, p1, p3}, Lcom/amplitude/experiment/evaluation/h;->r(Ljava/lang/String;Ljava/util/Set;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6b5536a0 -> :sswitch_d
        -0x5cf05fe3 -> :sswitch_c
        -0x59d2b2a2 -> :sswitch_b
        -0x466e6123 -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        -0xd1c334e -> :sswitch_8
        -0x997441f -> :sswitch_7
        0xd2a -> :sswitch_6
        0x32a199 -> :sswitch_5
        0x10e76bfa -> :sswitch_4
        0x3b67124a -> :sswitch_3
        0x5ae54cac -> :sswitch_2
        0x5bc88e65 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch
.end method

.method private final p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Comparable<",
            "-TT;>;",
            "Ljava/lang/String;",
            "TT;)Z"
        }
    .end annotation

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string/jumbo p3, "version less or equal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_3

    :sswitch_1
    const-string/jumbo p3, "version greater or equal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_4

    :sswitch_2
    const-string p3, "greater"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :sswitch_3
    const-string p3, "less"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :sswitch_4
    const-string/jumbo p3, "version less"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_0
    if-gez p1, :cond_0

    :goto_1
    move v0, v1

    goto :goto_5

    :sswitch_5
    const-string/jumbo p3, "version greater"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_2
    if-lez p1, :cond_0

    goto :goto_1

    :sswitch_6
    const-string p3, "less or equal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_3
    if-gtz p1, :cond_0

    goto :goto_1

    :sswitch_7
    const-string p3, "greater or equal"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    :goto_4
    if-ltz p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_5
    return v0

    :cond_1
    :goto_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected comparison operator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cf05fe3 -> :sswitch_7
        -0x59d2b2a2 -> :sswitch_6
        -0xd1c334e -> :sswitch_5
        -0x997441f -> :sswitch_4
        0x32a199 -> :sswitch_3
        0x10e76bfa -> :sswitch_2
        0x5bc88e65 -> :sswitch_1
        0x76dc4416 -> :sswitch_0
    .end sparse-switch
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lza0/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lza0/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-interface {p4, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p4, v3}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    check-cast p4, Ljava/lang/Iterable;

    instance-of p1, p4, Ljava/util/Collection;

    if-eqz p1, :cond_4

    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Comparable;

    invoke-direct {p0, v0, p2, p3}, Lcom/amplitude/experiment/evaluation/h;->p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_7

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/amplitude/experiment/evaluation/h;->p(Ljava/lang/Comparable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    :goto_3
    return v1
.end method

.method private final r(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private final s(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/amplitude/experiment/evaluation/h;->e(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "true"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "false"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    instance-of p1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2

    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final t(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    check-cast p2, Ljava/lang/Iterable;

    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lkotlin/text/p;

    invoke-direct {v2, v0}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lkotlin/text/p;->l(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final u(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amplitude/experiment/evaluation/h;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private final v(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/amplitude/experiment/evaluation/h;->s(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final varargs w([Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public g(Lcom/amplitude/experiment/evaluation/f;Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/experiment/evaluation/f;",
            "Ljava/util/List<",
            "Lcom/amplitude/experiment/evaluation/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amplitude/experiment/evaluation/l;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$g;

    invoke-direct {v1, p2, p1}, Lcom/amplitude/experiment/evaluation/h$g;-><init>(Ljava/util/List;Lcom/amplitude/experiment/evaluation/f;)V

    invoke-interface {v0, v1}, Lcom/amplitude/experiment/evaluation/n;->debug(Lza0/a;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/amplitude/experiment/evaluation/h$a;

    invoke-direct {v1, p1, v0}, Lcom/amplitude/experiment/evaluation/h$a;-><init>(Lcom/amplitude/experiment/evaluation/f;Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amplitude/experiment/evaluation/i;

    invoke-direct {p0, v1, p2}, Lcom/amplitude/experiment/evaluation/h;->h(Lcom/amplitude/experiment/evaluation/h$a;Lcom/amplitude/experiment/evaluation/i;)Lcom/amplitude/experiment/evaluation/l;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/amplitude/experiment/evaluation/i;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz v2, :cond_1

    new-instance v3, Lcom/amplitude/experiment/evaluation/h$h;

    invoke-direct {v3, p2}, Lcom/amplitude/experiment/evaluation/h$h;-><init>(Lcom/amplitude/experiment/evaluation/i;)V

    invoke-interface {v2, v3}, Lcom/amplitude/experiment/evaluation/n;->debug(Lza0/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/amplitude/experiment/evaluation/h;->a:Lcom/amplitude/experiment/evaluation/n;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/amplitude/experiment/evaluation/h$i;

    invoke-direct {p2, v0}, Lcom/amplitude/experiment/evaluation/h$i;-><init>(Ljava/util/Map;)V

    invoke-interface {p1, p2}, Lcom/amplitude/experiment/evaluation/n;->debug(Lza0/a;)V

    :cond_4
    return-object v0
.end method

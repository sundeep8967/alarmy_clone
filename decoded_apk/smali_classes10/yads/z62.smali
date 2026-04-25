.class public final Lyads/z62;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# static fields
.field public static final b:Lyads/z62;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyads/z62;

    invoke-direct {v0}, Lyads/z62;-><init>()V

    sput-object v0, Lyads/z62;->b:Lyads/z62;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyads/je3;

    iget-object v0, p1, Lyads/je3;->d:Ljava/lang/Object;

    check-cast v0, Lyads/n62;

    iget-object v0, v0, Lyads/n62;->a:Ljava/lang/String;

    iget-object p1, p1, Lyads/je3;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    return-object p1
.end method

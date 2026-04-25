.class final Lz8/c$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/c;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/g;Lcom/amplitude/core/c;Ljava/lang/Integer;Ljava/lang/String;Lza0/q;IZLcom/amplitude/core/d;Ljava/lang/String;Li9/h;Li9/g;ZZZLz8/g;ZZZJLjava/util/Set;JLcom/amplitude/core/g;Lp9/j;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lz8/d;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lz8/d;",
        "Lja0/h0;",
        "b",
        "(Lz8/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lz8/c;


# direct methods
.method constructor <init>(Lz8/c;)V
    .locals 0

    iput-object p1, p0, Lz8/c$b;->l:Lz8/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lz8/d;)V
    .locals 1

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz8/c$b;->l:Lz8/c;

    invoke-static {v0, p1}, Lz8/c;->y(Lz8/c;Lz8/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz8/d;

    invoke-virtual {p0, p1}, Lz8/c$b;->b(Lz8/d;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

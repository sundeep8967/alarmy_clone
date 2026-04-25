.class public final synthetic Lcy/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lcy/t;


# direct methods
.method public synthetic constructor <init>(Lcy/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/y;->b:Lcy/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcy/y;->b:Lcy/t;

    check-cast p1, Lnc0/c;

    invoke-static {v0, p1}, Lcy/w$d;->j(Lcy/t;Lnc0/c;)Lcy/u;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Lmz/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lmz/y;


# direct methods
.method public synthetic constructor <init>(Lmz/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/p;->b:Lmz/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/p;->b:Lmz/y;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lmz/q;->n(Lmz/y;Ljava/lang/String;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

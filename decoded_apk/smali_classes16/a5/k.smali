.class public final synthetic La5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:La5/q;


# direct methods
.method public synthetic constructor <init>(La5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/k;->b:La5/q;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La5/k;->b:La5/q;

    check-cast p1, Lh90/c;

    invoke-static {v0, p1}, La5/q;->b(La5/q;Lh90/c;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

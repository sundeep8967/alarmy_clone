.class public final synthetic Lna/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:Lza0/p;


# direct methods
.method public synthetic constructor <init>(Lza0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b0;->b:Lza0/p;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lna/b0;->b:Lza0/p;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/t3$a;->a(Lza0/p;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

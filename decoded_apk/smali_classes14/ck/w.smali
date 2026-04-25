.class public final synthetic Lck/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Lck/x;


# direct methods
.method public synthetic constructor <init>(Lck/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck/w;->b:Lck/x;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lck/w;->b:Lck/x;

    check-cast p1, Lic0/e;

    invoke-static {v0, p1}, Lck/x;->b(Lck/x;Lic0/e;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

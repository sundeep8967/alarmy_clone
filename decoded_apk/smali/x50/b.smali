.class public final Lx50/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx50/d;


# instance fields
.field private final a:Ls50/d$a;


# direct methods
.method public constructor <init>(Ls50/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx50/b;->a:Ls50/d$a;

    return-void
.end method


# virtual methods
.method public a(I)Ls50/d;
    .locals 0

    iget-object p1, p0, Lx50/b;->a:Ls50/d$a;

    invoke-interface {p1}, Ls50/d$a;->createDataSource()Ls50/d;

    move-result-object p1

    return-object p1
.end method

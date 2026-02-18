.class public abstract synthetic Lcom/github/catvod/spider/merge/A0/ps;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Ljava/util/Calendar;)I
    .registers 1

    invoke-virtual {p0}, Ljava/util/Calendar;->getWeekYear()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic aa(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Stream;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/util/Map;Lcom/github/catvod/spider/merge/A0/ed;)Ljava/lang/Object;
    .registers 3

    sget-object v0, Lcom/github/catvod/spider/merge/A0/og;->a:Lcom/github/catvod/spider/merge/A0/el;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Ljava/util/Map;Lcom/github/catvod/spider/merge/A0/ed;Lcom/github/catvod/spider/merge/A0/bu;)Ljava/lang/Object;
    .registers 3

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/util/Optional;)Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .registers 1

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Ljava/util/function/UnaryOperator;Lcom/github/catvod/spider/merge/A0/ed;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h()Ljava/util/Comparator;
    .registers 1

    invoke-static {}, Ljava/util/Comparator;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic i(Lcom/github/catvod/spider/merge/A0/tg;)Ljava/util/Comparator;
    .registers 1

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Ljava/util/stream/Stream;)Ljava/util/Optional;
    .registers 1

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/github/catvod/spider/merge/A0/aau;)Ljava/util/Spliterator;
    .registers 2

    const/16 v0, 0x111

    invoke-static {p0, v0}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l()Ljava/util/stream/Collector;
    .registers 1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic m(Lcom/github/catvod/spider/merge/A0/se;)Ljava/util/stream/Collector;
    .registers 1

    invoke-static {p0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/github/catvod/spider/merge/A0/ai;Lcom/github/catvod/spider/merge/A0/ir;Lcom/github/catvod/spider/merge/A0/xe;Lcom/github/catvod/spider/merge/A0/el;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Ljava/util/stream/Collector;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Collector;
    .registers 2

    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Ljava/util/List;)Ljava/util/stream/Stream;
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Ljava/util/Spliterator;)Ljava/util/stream/Stream;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/el;)Ljava/util/stream/Stream;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/rr;)Ljava/util/stream/Stream;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic t(Ljava/util/stream/Stream;Lcom/github/catvod/spider/merge/A0/ri;)Ljava/util/stream/Stream;
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic u(Ljava/lang/Object;Lcom/github/catvod/spider/merge/A0/hc;)V
    .registers 2

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/util/function/Supplier;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic v(Ljava/util/ArrayList;Lcom/github/catvod/spider/merge/A0/dz;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic w(Ljava/util/ArrayList;Ljava/util/Comparator;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-void
.end method

.method public static bridge synthetic x(Ljava/util/function/Consumer;Lcom/github/catvod/spider/merge/A0/ad;)V
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic y(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic z(Ljava/util/function/Predicate;Lcom/github/catvod/spider/merge/A0/ed;)Z
    .registers 2

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
